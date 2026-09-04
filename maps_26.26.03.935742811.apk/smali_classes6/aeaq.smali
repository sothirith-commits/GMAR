.class public final Laeaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeap;


# instance fields
.field private final a:Loaw;

.field private final b:Lbgvr;


# direct methods
.method public constructor <init>(Loaw;Lbgvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeaq;->a:Loaw;

    iput-object p2, p0, Laeaq;->b:Lbgvr;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laeaq;->a:Loaw;

    const v0, 0x7f141c1f

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Laeaq;->b:Lbgvr;

    sget-object v0, Lmzo;->b:Lmzo;

    invoke-interface {p0, v0}, Lbgvr;->c(Lmzo;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
