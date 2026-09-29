.class public final Ljej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lafkh;

.field public final c:Lakcj;

.field public final d:Lalow;

.field public final e:Lamgb;

.field public final f:Lbksk;

.field public g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "composite-live-stream-offline-entity-key"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljej;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lafkh;Lakcj;Lbksk;Lalow;Lamgb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljej;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ljej;->b:Lafkh;

    .line 12
    .line 13
    iput-object p2, p0, Ljej;->c:Lakcj;

    .line 14
    .line 15
    iput-object p3, p0, Ljej;->f:Lbksk;

    .line 16
    .line 17
    iput-object p4, p0, Ljej;->d:Lalow;

    .line 18
    .line 19
    iput-object p5, p0, Ljej;->e:Lamgb;

    .line 20
    .line 21
    return-void
.end method
