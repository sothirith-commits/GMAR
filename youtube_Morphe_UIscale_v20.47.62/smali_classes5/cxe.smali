.class public final Lcxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxh;


# instance fields
.field public final a:Lchv;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lchv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La;->bS(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcxe;->a:Lchv;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcxe;->b:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method
