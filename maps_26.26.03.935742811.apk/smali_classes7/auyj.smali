.class public final synthetic Lauyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauyj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lauyj;->a:I

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    check-cast p1, Lauym;

    invoke-interface {p1}, Lauym;->m()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lauym;->j()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lauym;

    invoke-interface {p1}, Lauym;->c()Latxu;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lauym;

    invoke-interface {p1}, Lauym;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lauym;

    invoke-interface {p1}, Lauym;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lauym;

    sget-object p0, Lcsrr;->lf:Lccgl;

    invoke-interface {p1, p0}, Lauym;->d(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Laxci;

    invoke-interface {p1}, Laxci;->c()Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast p1, Lauym;

    invoke-interface {p1}, Lauym;->b()Lpjr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
