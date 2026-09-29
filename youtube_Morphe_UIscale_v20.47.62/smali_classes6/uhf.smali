.class public final Luhf;
.super Luhg;
.source "PG"


# instance fields
.field public final a:Larhs;

.field public final b:Lrlq;

.field private final d:Luhs;


# direct methods
.method public constructor <init>(Lrlq;Larhs;Lrlq;Luhs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luhg;-><init>(Lrlq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luhf;->a:Larhs;

    .line 5
    .line 6
    iput-object p3, p0, Luhf;->b:Lrlq;

    .line 7
    .line 8
    iput-object p4, p0, Luhf;->d:Luhs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Luhj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Luhf;->d:Luhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Luhs;->b(Landroid/view/View;Luhf;)Luhj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Luhf;->d:Luhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Luhs;->d(Landroid/view/View;Luhf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Luhf;->d:Luhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luhr;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p0}, Luhs;->b(Landroid/view/View;Luhf;)Luhj;

    .line 11
    .line 12
    .line 13
    return-void
.end method
