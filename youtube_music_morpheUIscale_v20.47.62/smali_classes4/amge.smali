.class public final synthetic Lamge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgg;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamge;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamhc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamge;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-interface {p1}, Lamhc;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
