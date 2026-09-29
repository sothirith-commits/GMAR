.class public final synthetic Lcqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcqq;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcqq;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqg;->a:Lcqq;

    .line 5
    .line 6
    iput p2, p0, Lcqg;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcqg;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqg;->a:Lcqq;

    .line 2
    .line 3
    iget-object v1, v0, Lcqq;->a:[Lcsh;

    .line 4
    .line 5
    iget v2, p0, Lcqg;->b:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v1}, Lcsh;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v3, p0, Lcqg;->c:Z

    .line 14
    .line 15
    iget-object v0, v0, Lcqq;->l:Lcso;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1, v3}, Lcso;->N(IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
