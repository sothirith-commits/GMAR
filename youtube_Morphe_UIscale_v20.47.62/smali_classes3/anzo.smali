.class public Lanzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final l:Lanzo;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lanzo;-><init>(Lanzo;)V

    return-void
.end method

.method protected constructor <init>(Lanzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanzo;->l:Lanzo;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lanzo;)Lanzo;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lanzo;->l:Lanzo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
