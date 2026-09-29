.class public final Lhul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larih;


# instance fields
.field final synthetic a:Lahot;


# direct methods
.method public constructor <init>(Lahot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhul;->a:Lahot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Laawd;

    .line 2
    .line 3
    iget-object p1, p0, Lhul;->a:Lahot;

    .line 4
    .line 5
    const-class v0, Lalaa;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lahot;->j(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

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
