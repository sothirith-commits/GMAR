.class public final Lbxeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxev;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbxeu;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0805ae

    iput p1, p0, Lbxeu;->a:I

    const p1, 0x7f142774

    iput p1, p0, Lbxeu;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f0805ae

    return p0
.end method

.method public final b()I
    .locals 0

    const p0, 0x7f142774

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbxeu;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbxeu;

    iget p0, p1, Lbxeu;->a:I

    iget p0, p1, Lbxeu;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1ef3287a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "More(iconId=2131232174, labelId=2132027252)"

    return-object p0
.end method
