.class public Laxre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxre;


# instance fields
.field public final b:Laokw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxre;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laxre;-><init>(Laywb;Laokw;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laxre;->a:Laxre;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laywb;Laokw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxre;->b:Laokw;

    .line 5
    .line 6
    return-void
.end method
