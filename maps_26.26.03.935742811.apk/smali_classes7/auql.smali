.class public final Lauql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqf;


# instance fields
.field private final a:Lpfd;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f1421e2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbma;->l()Lpfd;

    move-result-object v0

    iput-object v0, p0, Lauql;->a:Lpfd;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const p2, 0x7f140e04

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    iput-object p2, p0, Lauql;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const p3, 0x7f140e06

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lauql;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lpfd;
    .locals 0

    iget-object p0, p0, Lauql;->a:Lpfd;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauql;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauql;->c:Ljava/lang/String;

    return-object p0
.end method
