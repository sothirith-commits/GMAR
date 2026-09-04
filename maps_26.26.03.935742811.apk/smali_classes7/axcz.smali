.class Laxcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajof;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laxcz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxcz;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laxcz;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
