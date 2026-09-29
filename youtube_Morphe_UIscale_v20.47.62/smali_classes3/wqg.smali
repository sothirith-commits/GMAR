.class public final synthetic Lwqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasfj;


# instance fields
.field public final synthetic a:Lsak;


# direct methods
.method public synthetic constructor <init>(Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqg;->a:Lsak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lwqg;->a:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
