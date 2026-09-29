.class public final Lcgvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgvp;


# static fields
.field private static final a:Laddc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcgvn;->b:Ladbm;

    .line 2
    .line 3
    new-instance v1, Laddc;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Laddc;-><init>(Ladbm;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcgvq;->a:Laddc;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget-object v0, Lcgvq;->a:Laddc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "45350711"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Laddc;->e(ILjava/lang/String;Z)Ladbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
