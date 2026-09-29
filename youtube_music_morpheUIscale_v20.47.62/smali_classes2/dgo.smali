.class public final synthetic Ldgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Ldgp;

.field public final synthetic b:Lcey;


# direct methods
.method public synthetic constructor <init>(Ldgp;Lcey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgo;->a:Ldgp;

    .line 5
    .line 6
    iput-object p2, p0, Ldgo;->b:Lcey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ldiq;

    .line 2
    .line 3
    iget-object v1, p0, Ldgo;->b:Lcey;

    .line 4
    .line 5
    iget-object v2, p0, Ldgo;->a:Ldgp;

    .line 6
    .line 7
    iget-object v3, v2, Ldgp;->a:Ldsl;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3}, Ldiq;-><init>(Lcey;Ldsl;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v2, Ldgp;->g:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Ldiq;->d:Z

    .line 15
    .line 16
    return-object v0
.end method
