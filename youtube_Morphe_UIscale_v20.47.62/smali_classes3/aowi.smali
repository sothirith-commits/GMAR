.class final Laowi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laotb;


# instance fields
.field private final a:Laqos;


# direct methods
.method public constructor <init>(Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laowi;->a:Laqos;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laowi;->a:Laqos;

    .line 2
    .line 3
    sget-object v1, Layzc;->a:Layzc;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Layzc;

    .line 10
    .line 11
    return-object p1
.end method
