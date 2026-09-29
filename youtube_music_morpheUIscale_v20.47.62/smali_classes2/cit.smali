.class public final synthetic Lcit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# instance fields
.field public final synthetic a:Lciv;


# direct methods
.method public synthetic constructor <init>(Lciv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcit;->a:Lciv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcit;->a:Lciv;

    .line 2
    .line 3
    iget-object v0, v0, Lciv;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
