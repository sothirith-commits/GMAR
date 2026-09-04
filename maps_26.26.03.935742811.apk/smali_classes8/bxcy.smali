.class public final synthetic Lbxcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcweu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbxcy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcweq;)Lcwet;
    .locals 1

    iget p0, p0, Lbxcy;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Lbxcz;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbxcz;-><init>(Lcweq;I)V

    return-object p0

    :cond_0
    new-instance p0, Lbxcz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbxcz;-><init>(Lcweq;I)V

    return-object p0
.end method
