.class public final synthetic Lbfqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lbgfl;


# direct methods
.method public synthetic constructor <init>(Lbgfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfqa;->a:Lbgfl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfqa;->a:Lbgfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgfl;->getViewModelStore()Lbso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
