.class public Larxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laryx;

.field public final b:Z


# direct methods
.method public constructor <init>(Laryx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larxw;->a:Laryx;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Larxw;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laryx;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larxw;->a:Laryx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Larxw;->b:Z

    return-void
.end method
