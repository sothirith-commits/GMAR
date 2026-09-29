.class public final Livx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b()Lauwg;
    .locals 2

    .line 1
    new-instance v0, Lauwf;

    .line 2
    .line 3
    invoke-direct {v0}, Lauwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkcs;->a:Lkcs;

    .line 7
    .line 8
    iput-object v1, v0, Lauwf;->c:Lkcs;

    .line 9
    .line 10
    sget-object v1, Lauvx;->j:Lauvx;

    .line 11
    .line 12
    iput-object v1, v0, Lauwf;->a:Lauvx;

    .line 13
    .line 14
    new-instance v1, Lauwg;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lauwg;-><init>(Lauwf;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
