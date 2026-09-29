.class public Lafel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Larih;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Larih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafel;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lafel;->b:Larih;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lafel;
    .locals 2

    .line 1
    new-instance v0, Lafel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lafel;-><init>(Ljava/lang/Object;Larih;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
