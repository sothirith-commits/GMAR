.class public final Lap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Lat;

.field final b:Las;

.field final c:Las;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Las;

    .line 5
    .line 6
    invoke-direct {v0}, Las;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lap;->b:Las;

    .line 10
    .line 11
    new-instance v0, Las;

    .line 12
    .line 13
    invoke-direct {v0}, Las;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lap;->c:Las;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    new-array v0, v0, [Lat;

    .line 21
    .line 22
    iput-object v0, p0, Lap;->a:[Lat;

    .line 23
    .line 24
    return-void
.end method
