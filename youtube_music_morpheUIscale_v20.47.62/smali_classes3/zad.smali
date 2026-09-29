.class public final Lzad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Lcgnv;

.field private final b:Lcgnv;

.field private final c:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzad;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lzad;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lzad;->c:Lcgnv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzad;->a:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lzad;->b:Lcgnv;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lzad;->c:Lcgnv;

    .line 16
    .line 17
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lzdv;

    .line 22
    .line 23
    new-instance v3, Lzai;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "pcvmspf2"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v0, v4, v1, v2}, Lzai;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcgli;Lzdv;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
