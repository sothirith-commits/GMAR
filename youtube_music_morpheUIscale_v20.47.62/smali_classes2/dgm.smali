.class public final synthetic Ldgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcey;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgm;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Ldgm;->b:Lcey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldgm;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Ldgm;->b:Lcey;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldgr;->b(Ljava/lang/Class;Lcey;)Ldhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
