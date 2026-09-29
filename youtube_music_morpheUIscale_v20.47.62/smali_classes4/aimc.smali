.class public final Laimc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiol;


# instance fields
.field private final a:Laijd;

.field private final b:Laihs;

.field private final c:Laihs;

.field private final d:Laihs;

.field private final e:Laihs;


# direct methods
.method public constructor <init>(Laijd;Laihs;Laihs;Laihs;Laihs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimc;->a:Laijd;

    .line 5
    .line 6
    iput-object p2, p0, Laimc;->b:Laihs;

    .line 7
    .line 8
    iput-object p3, p0, Laimc;->c:Laihs;

    .line 9
    .line 10
    iput-object p4, p0, Laimc;->d:Laihs;

    .line 11
    .line 12
    iput-object p5, p0, Laimc;->e:Laihs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laimc;->a:Laijd;

    .line 2
    .line 3
    iget-object v1, p0, Laimc;->b:Laihs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laimc;->e:Laihs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laimc;->a:Laijd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laimc;->d:Laihs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laimc;->a:Laijd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laimc;->a:Laijd;

    .line 2
    .line 3
    iget-object v1, p0, Laimc;->c:Laihs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
