.class public final Laacf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Lcgnv;

.field private final b:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacf;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Laacf;->b:Lcgnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laacf;->a:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Laaau;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaau;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laacf;->b:Lcgnv;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbhgt;

    .line 16
    .line 17
    sget-object v2, Ladja;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    new-instance v2, Ladiz;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "mdd_pds_config"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ladiz;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "DiagSharedFiles"

    .line 30
    .line 31
    invoke-static {v0, v1}, Laafi;->c(Ljava/lang/String;Lbhgt;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ladiz;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ladiz;->a()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
