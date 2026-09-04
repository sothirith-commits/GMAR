.class public final Lawcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawcb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Lcgnb;Lgab;Lbhec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcgnb;->c:Ljava/lang/String;

    iput-object v0, p0, Lawcd;->a:Ljava/lang/String;

    new-instance v0, Lavwf;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p1, v1}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lawcd;->b:Ljava/lang/Runnable;

    iget-object p2, p1, Lcgnb;->d:Lcgna;

    if-nez p2, :cond_0

    sget-object p2, Lcgna;->a:Lcgna;

    :cond_0
    iget p2, p2, Lcgna;->b:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Lcsrr;->nm:Lccgl;

    goto :goto_0

    :cond_1
    sget-object p2, Lcsrr;->no:Lccgl;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p3, p2, v0, v0, p1}, Lbcgz;->gi(Lbhec;Lccgl;Lcgnd;Lcgnc;Lcgnb;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawcd;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lawcd;->c:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lawcd;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawcd;->a:Ljava/lang/String;

    return-object p0
.end method
