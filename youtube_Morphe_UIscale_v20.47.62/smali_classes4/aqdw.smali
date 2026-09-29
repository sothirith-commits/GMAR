.class public final Laqdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Laqdw;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqdw;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Laqdw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Laqdw;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laqdw;->c:Z

    iput-object p2, p0, Laqdw;->d:Ljava/lang/Object;

    iput p3, p0, Laqdw;->b:I

    return-void
.end method
