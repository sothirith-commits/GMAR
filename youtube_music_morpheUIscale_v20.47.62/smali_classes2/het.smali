.class final Lhet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lhba;

.field private final c:Lhhh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhba;Lhhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhet;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhet;->b:Lhba;

    .line 7
    .line 8
    iput-object p3, p0, Lhet;->c:Lhhh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhet;->c:Lhhh;

    .line 2
    .line 3
    iget-object v0, v0, Lhhh;->b:Lhbf;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lhet;->b:Lhba;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhba;->J(Lhbf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lhcc;->d(Lhbf;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhet;->c:Lhhh;

    .line 2
    .line 3
    iget-object v0, v0, Lhhh;->b:Lhbf;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lhet;->b:Lhba;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhba;->M(Lhbf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lhcc;->d(Lhbf;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
