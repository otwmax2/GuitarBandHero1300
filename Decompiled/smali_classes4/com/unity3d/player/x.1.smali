.class public abstract Lcom/unity3d/player/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/unity3d/player/a/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

.field public final c:Landroid/widget/EditText;

.field public d:Z

.field public e:Z

.field public f:Lcom/unity3d/player/N0;

.field public g:Lcom/unity3d/player/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/player/x;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p0}, Lcom/unity3d/player/x;->createEditText(Lcom/unity3d/player/x;)Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final a(Lcom/unity3d/player/N0;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/x;->f:Lcom/unity3d/player/N0;

    return-void
.end method

.method public final a(Lcom/unity3d/player/s0;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/x;->g:Lcom/unity3d/player/s0;

    return-void
.end method

.method public a(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V
    .registers 11

    iput-boolean p10, p0, Lcom/unity3d/player/x;->e:Z

    invoke-virtual/range {p0 .. p8}, Lcom/unity3d/player/x;->setupTextInput(Ljava/lang/String;IZZZZLjava/lang/String;I)V

    invoke-virtual {p0, p9}, Lcom/unity3d/player/x;->setHideInputField(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 5

    iget-object v0, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    iget-object p0, p0, Lcom/unity3d/player/x;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputStr(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/x;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputStr(Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    iget-object v0, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object p0, p0, Lcom/unity3d/player/x;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputSelection(II)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/x;->a:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public abstract createEditText(Lcom/unity3d/player/x;)Landroid/widget/EditText;
.end method

.method public invokeOnClose()V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/x;->g:Lcom/unity3d/player/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/s0;->a:Lcom/unity3d/player/t0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/t0;->a:Z

    iget-boolean v0, p0, Lcom/unity3d/player/t0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/t0;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method public isConsumeOutsideTouchesEnabled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/unity3d/player/x;->e:Z

    return p0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final setCharacterLimit(I)V
    .registers 4

    iget-object p0, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    new-array p1, v0, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    return-void
.end method

.method public abstract setHideInputField(Z)V
.end method

.method public final setSelection(II)V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p2, p1

    if-lt v0, p2, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setupTextInput(Ljava/lang/String;IZZZZLjava/lang/String;I)V
    .registers 10

    iget-object p6, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    new-instance v0, Lcom/unity3d/player/w;

    invoke-direct {v0, p0}, Lcom/unity3d/player/w;-><init>(Lcom/unity3d/player/x;)V

    invoke-virtual {p6, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p6, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    const/4 v0, -0x1

    invoke-virtual {p6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p6, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p6, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p6, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    const/high16 p6, 0x61000000

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    if-eqz p3, :cond_0

    const p3, 0x8000

    goto :goto_0

    :cond_0
    const/high16 p3, 0x80000

    :goto_0
    const/4 p6, 0x0

    if-eqz p4, :cond_1

    const/high16 p4, 0x20000

    goto :goto_1

    :cond_1
    move p4, p6

    :goto_1
    or-int/2addr p3, p4

    if-eqz p5, :cond_2

    const/16 p4, 0x80

    goto :goto_2

    :cond_2
    move p4, p6

    :goto_2
    or-int/2addr p3, p4

    if-ltz p2, :cond_6

    const/16 p4, 0xb

    if-le p2, p4, :cond_3

    goto :goto_4

    :cond_3
    const/16 p4, 0xc

    new-array p4, p4, [I

    fill-array-data p4, :array_0

    aget p2, p4, p2

    and-int/lit8 p4, p2, 0x2

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    const/16 p3, 0x10

    goto :goto_3

    :cond_4
    move p3, p6

    :goto_3
    or-int/2addr p3, p2

    goto :goto_4

    :cond_5
    or-int/2addr p3, p2

    :cond_6
    :goto_4
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p1, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 p1, 0x1

    if-lez p8, :cond_7

    iget-object p2, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p3, p8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array p4, p1, [Landroid/text/InputFilter;

    aput-object p3, p4, p6

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_7
    iget-object p2, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p0, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x4001
        0x3002
        0x11
        0x2
        0x3
        0x2061
        0x21
        0x1
        0x4021
        0x11
        0x2002
    .end array-data
.end method
