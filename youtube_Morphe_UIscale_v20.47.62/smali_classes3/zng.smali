.class public final Lzng;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lupw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lupw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzng;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzng;->b:Lupw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpwd;
    .locals 2

    .line 1
    iget-object v0, p0, Lzng;->b:Lupw;

    .line 2
    .line 3
    iget-object v1, p0, Lzng;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lupw;->h(Landroid/content/Context;)Lpwd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
