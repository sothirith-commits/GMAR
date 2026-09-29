.class public final Lalz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakq;

.field public b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lama;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lalz;->c:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;->create(Lama;)Lakq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lalz;->a:Lakq;

    .line 12
    .line 13
    return-void
.end method
