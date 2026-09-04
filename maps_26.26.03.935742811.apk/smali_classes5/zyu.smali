.class public Lzyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwz;
.implements Lzvy;


# instance fields
.field private final a:Lzwa;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lbhdz;

.field private final f:Lblnv;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lzwa;ZLjava/lang/CharSequence;Lbhdz;Ljava/lang/Runnable;Lblnv;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzyu;->h:Z

    iput-object p1, p0, Lzyu;->a:Lzwa;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lzyu;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lzyu;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lzyu;->e:Lbhdz;

    iput-object p5, p0, Lzyu;->d:Ljava/lang/Runnable;

    iput-object p6, p0, Lzyu;->f:Lblnv;

    iput-boolean p7, p0, Lzyu;->g:Z

    if-ltz p8, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lzyu;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lzyu;->h:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lzyu;->h:Z

    iget-object p1, p0, Lzyu;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lzyu;->i:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lzyu;->i:Z

    iget-object p1, p0, Lzyu;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lzyu;->h:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lzyu;->i:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e()Lzwa;
    .locals 0

    iget-object p0, p0, Lzyu;->a:Lzwa;

    return-object p0
.end method

.method public f(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lzyu;->e:Lbhdz;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblpu;
    .locals 0

    iget-object p0, p0, Lzyu;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lzyu;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzyu;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lzyu;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzyu;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Z)V
    .locals 0

    iget-boolean p1, p0, Lzyu;->g:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lzyu;->g:Z

    iget-object p1, p0, Lzyu;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
