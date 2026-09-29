.class final Luep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lufk;


# direct methods
.method public constructor <init>(Lufk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Luep;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Luep;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Luep;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p5, p0, Luep;->d:J

    .line 8
    .line 9
    iput-object p1, p0, Luep;->e:Lufk;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Luep;->e:Lufk;

    .line 2
    .line 3
    iget-object v1, p0, Luep;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Luep;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Luep;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Luep;->d:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lufk;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
