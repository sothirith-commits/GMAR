.class public final Lbisi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjad;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Lbjad;->b([B)Lbjad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbisi;->a:Lbjad;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbisi;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method
