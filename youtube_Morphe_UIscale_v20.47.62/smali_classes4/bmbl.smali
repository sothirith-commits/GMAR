.class public abstract Lbmbl;
.super Lbmbh;
.source "PG"

# interfaces
.implements Lbmcz;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILbmar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbmbh;-><init>(Lbmar;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbmbl;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lbmbl;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmbf;->u:Lbmar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbmdk;->a(Lbmcz;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Lbmbh;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
