.class final Lchjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchjj;


# direct methods
.method public constructor <init>(Lchjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchjh;->a:Lchjj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchjh;->a:Lchjj;

    .line 2
    .line 3
    iget-object v1, v0, Lchjj;->b:Lchra;

    .line 4
    .line 5
    iget-object v2, v0, Lchjj;->g:Lchbr;

    .line 6
    .line 7
    invoke-interface {v1}, Lchra;->g()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lchjj;->g:Lchbr;

    .line 11
    .line 12
    iget-object v0, v0, Lchjj;->b:Lchra;

    .line 13
    .line 14
    invoke-interface {v0}, Lchra;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
