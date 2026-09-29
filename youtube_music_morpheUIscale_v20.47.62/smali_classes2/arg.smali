.class public final Larg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Larm;

.field final b:Lari;

.field final c:Lari;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lari;

    .line 5
    .line 6
    invoke-direct {v0}, Lari;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larg;->b:Lari;

    .line 10
    .line 11
    new-instance v0, Lari;

    .line 12
    .line 13
    invoke-direct {v0}, Lari;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larg;->c:Lari;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    new-array v0, v0, [Larm;

    .line 21
    .line 22
    iput-object v0, p0, Larg;->a:[Larm;

    .line 23
    .line 24
    return-void
.end method
