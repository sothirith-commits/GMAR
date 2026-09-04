.class public Lamhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field private final a:Loaw;

.field private final b:Lamgx;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Loaw;Lamgx;Ljava/lang/Runnable;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhg;->a:Loaw;

    iput-object p2, p0, Lamhg;->b:Lamgx;

    iput-object p3, p0, Lamhg;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lamhg;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public synthetic a()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lamhg;->d:Lbhec;

    return-object p0
.end method

.method public synthetic c()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 1

    new-instance p0, Lpen;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpen;-><init>(I)V

    return-object p0
.end method

.method public synthetic e()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Lamhg;->b:Lamgx;

    invoke-virtual {p1}, Lamgx;->c()V

    iget-object p0, p0, Lamhg;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic g()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic h()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic l()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lojv;->ac()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lamhg;->a:Loaw;

    const v0, 0x7f1408bd

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
