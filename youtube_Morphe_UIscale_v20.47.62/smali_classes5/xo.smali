.class public final Lxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lach;


# instance fields
.field private final a:Laeh;

.field private final b:Laeh;


# direct methods
.method public constructor <init>(Laeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo;->a:Laeh;

    .line 5
    .line 6
    iput-object p1, p0, Lxo;->b:Laeh;

    .line 7
    .line 8
    invoke-virtual {p1}, Laeh;->a()J

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Laeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo;->b:Laeh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lbmeh;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
