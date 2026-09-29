.class public final synthetic Ljic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadn;


# instance fields
.field public final synthetic a:Laadn;


# direct methods
.method public synthetic constructor <init>(Laadn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljic;->a:Laadn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljic;->a:Laadn;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0}, Laadn;->a(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
