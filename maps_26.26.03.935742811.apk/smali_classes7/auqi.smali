.class public final Lauqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqd;


# instance fields
.field private final a:Lpfd;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f1421d6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbma;->l()Lpfd;

    move-result-object p1

    iput-object p1, p0, Lauqi;->a:Lpfd;

    iput-object p2, p0, Lauqi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lpfd;
    .locals 0

    iget-object p0, p0, Lauqi;->a:Lpfd;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lauqi;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauqi;->b:Ljava/lang/String;

    return-object p0
.end method
