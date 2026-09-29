.class public final Lzac;
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
    iput-object p1, p0, Lzac;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lzac;->b:Lcgnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzac;->a:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lzac;->b:Lcgnv;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltmb;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltmp;->b(Landroid/content/Context;Ltmb;)Lihc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
