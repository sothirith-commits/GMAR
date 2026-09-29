.class public final synthetic Ladsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laost;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladsg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 3

    .line 1
    iget v0, p0, Ladsg;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Latqt;

    .line 8
    .line 9
    check-cast p2, Lazai;

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Laylw;

    .line 15
    .line 16
    return-wide v1
.end method
