.class public final Lauch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laudp;

.field public b:Laucr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lauch;-><init>(Laudp;Laucr;)V

    return-void
.end method

.method public constructor <init>(Laudp;Laucr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauch;->a:Laudp;

    .line 5
    .line 6
    iput-object p2, p0, Lauch;->b:Laucr;

    .line 7
    .line 8
    return-void
.end method
