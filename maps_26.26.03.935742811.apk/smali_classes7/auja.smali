.class public Lauja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauiu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Latvh;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latvh;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lauja;->a:Ljava/lang/String;

    iput-object p2, p0, Lauja;->b:Latvh;

    if-lez p4, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f140221

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lauja;->c:Ljava/lang/String;

    new-array p2, p4, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const p3, 0x7f1417ff

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lauja;->d:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lauja;->c:Ljava/lang/String;

    iput-object p3, p0, Lauja;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauja;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauja;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lauja;->b:Latvh;

    invoke-virtual {v0}, Latvh;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lauja;->d:Ljava/lang/String;

    return-object p0
.end method
