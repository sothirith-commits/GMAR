.class public final Lbmfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmet;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmfg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmfg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lbmfg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbmeu;

    .line 6
    .line 7
    invoke-direct {v0}, Lbmeu;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbmfg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0, v0}, Latik;->x(Lbmci;Ljava/lang/Object;Lbmar;)Lbmar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbmeu;->a:Lbmar;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lbmfc;

    .line 20
    .line 21
    iget-object v1, p0, Lbmfg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbmfc;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
