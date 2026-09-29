.class public final synthetic Lbjmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjch;


# instance fields
.field public final synthetic a:Lbjcb;


# direct methods
.method public synthetic constructor <init>(Lbjcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjmo;->a:Lbjcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjcd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjmo;->a:Lbjcb;

    .line 2
    .line 3
    iget-object v0, v0, Lbjcb;->f:Lbjch;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbjch;->a(Lbjcd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
