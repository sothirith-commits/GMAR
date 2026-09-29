.class public final Laaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lze;


# instance fields
.field public final a:Lbmfl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmfo;->c:Lbmfo;

    .line 5
    .line 6
    new-instance v1, Lbmfl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lbmfl;-><init>(ILbimi;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laaf;->a:Lbmfl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaf;->a:Lbmfl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lbmfl;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lzi;)V
    .locals 0

    .line 1
    return-void
.end method
