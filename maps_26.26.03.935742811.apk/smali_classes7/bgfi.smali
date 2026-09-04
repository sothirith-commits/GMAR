.class public final Lbgfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfe;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgfi;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbgfi;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbgfi;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgff;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbgfi;->b:Ljava/util/List;

    return-object p0
.end method
