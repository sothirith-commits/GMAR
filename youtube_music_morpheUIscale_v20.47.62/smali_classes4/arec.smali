.class final Larec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasif;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laree;


# direct methods
.method public constructor <init>(Laree;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larec;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Larec;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Larec;->c:Laree;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Laree;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Larec;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Error reading device description from "

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Laioh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larec;->c:Laree;

    .line 2
    .line 3
    iget-object v1, p0, Larec;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Laree;->a(Laioh;Ljava/util/Map;)Larsi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Larec;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, v1}, Laree;->g(Ljava/lang/String;Larsi;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
