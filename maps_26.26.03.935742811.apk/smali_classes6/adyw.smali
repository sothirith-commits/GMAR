.class public final Ladyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyz;


# instance fields
.field private final a:Lbrrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    return-void

    nop

    :array_0
    .array-data 1
        0xat
        0x2t
        0x20t
        0x1t
        0x12t
        0x2t
        0x8t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Ladyw;->a:Lbrrk;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Ladyw;->a:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
