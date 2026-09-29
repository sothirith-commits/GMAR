.class public final synthetic Lciw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# instance fields
.field public final synthetic a:Lciy;

.field public final synthetic b:Lbwq;


# direct methods
.method public synthetic constructor <init>(Lciy;Lbwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciw;->a:Lciy;

    .line 5
    .line 6
    iput-object p2, p0, Lciw;->b:Lbwq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lciw;->a:Lciy;

    .line 2
    .line 3
    iget-object v0, v0, Lciy;->a:Lclj;

    .line 4
    .line 5
    iget-object v1, p0, Lciw;->b:Lbwq;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lclj;->e(Lbwq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
