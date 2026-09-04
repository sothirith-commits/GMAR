.class public final Lbapz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaoo;


# instance fields
.field private final a:Lcttj;

.field private final b:Lyvc;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lwjf;

.field private final f:Landroid/app/Activity;

.field private final g:Lmzc;

.field private final h:Lajww;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmzc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lyvc;Lwjf;Lcttj;Lajww;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbapz;->g:Lmzc;

    iput-object p1, p0, Lbapz;->f:Landroid/app/Activity;

    iput-object p6, p0, Lbapz;->e:Lwjf;

    iput-object p7, p0, Lbapz;->a:Lcttj;

    iput-object p5, p0, Lbapz;->b:Lyvc;

    iput-object p3, p0, Lbapz;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lbapz;->d:Ljava/lang/CharSequence;

    iput-object p8, p0, Lbapz;->h:Lajww;

    iput p9, p0, Lbapz;->i:I

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 6

    iget-object v0, p0, Lbapz;->g:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbapz;->a:Lcttj;

    iget-object v1, p0, Lbapz;->f:Landroid/app/Activity;

    iget-object v2, p0, Lbapz;->e:Lwjf;

    iget-object v3, p0, Lbapz;->b:Lyvc;

    iget v4, p0, Lbapz;->i:I

    invoke-static {v0, v1}, Lyxq;->a(Lcttj;Landroid/content/Context;)Lyxq;

    move-result-object v0

    invoke-interface {v2}, Lwjf;->A()Lwic;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v3, v5, v4}, Lwic;->e(Lyxq;Lyvc;ZI)Lwpq;

    move-result-object v0

    invoke-static {v0, v5}, Lwjn;->b(Lwpq;I)Lwjm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lwjm;->f(Z)V

    iget-object p0, p0, Lbapz;->h:Lajww;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v5}, Lwjm;->h(Z)V

    :cond_1
    invoke-virtual {v0}, Lwjm;->a()Lwjn;

    move-result-object p0

    invoke-interface {v2, p0}, Lwjf;->o(Lwjr;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbapz;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbapz;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
