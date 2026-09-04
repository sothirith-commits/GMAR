.class public final Lajvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajvj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcxzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvk;->a:Ljava/lang/String;

    iput-object p2, p0, Lajvk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lajvk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lajvg;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lajvk;->b:Ljava/util/List;

    return-object p0
.end method
